.class public final Lcom/google/android/gms/internal/ads/zzfza;
.super Lcom/google/android/gms/internal/ads/zzgel;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgfj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyy;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyy;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgjl;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgel;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgfj;)V

    return-void
.end method

.method static bridge synthetic zzg(III)Lcom/google/android/gms/internal/ads/zzgej;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjo;->zzc()Lcom/google/android/gms/internal/ads/zzgjn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgjn;->zza(I)Lcom/google/android/gms/internal/ads/zzgjn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjr;->zzc()Lcom/google/android/gms/internal/ads/zzgjq;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgjq;->zza(I)Lcom/google/android/gms/internal/ads/zzgjq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgjr;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgjn;->zzb(Lcom/google/android/gms/internal/ads/zzgjr;)Lcom/google/android/gms/internal/ads/zzgjn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgjo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgej;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgek;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgjo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfyz;-><init>(Lcom/google/android/gms/internal/ads/zzfza;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgjl;->zze(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzgjl;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgtn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjl;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpx;->zzb(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjl;->zzg()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqv;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpx;->zza(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjl;->zzf()Lcom/google/android/gms/internal/ads/zzgjr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjr;->zza()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjl;->zzf()Lcom/google/android/gms/internal/ads/zzgjr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjr;->zza()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
